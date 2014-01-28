//
//  ShowsCollectionMainViewController.m
//  showsApp
//
//  Created by Linkai Xi on 1/27/14.
//  Copyright (c) 2014 Shows. All rights reserved.
//

#import "ShowsCollectionMainViewController.h"
#import "ShowsCell.h"
#import "Show.h"

@interface ShowsCollectionMainViewController ()

@property (nonatomic, strong) NSMutableArray *shows;

//reload and request data from server
- (void) reload;

@end

@implementation ShowsCollectionMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    [self reload];
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    //UINib *showsNib = [UINib nibWithNibName:@"ShowsCell" bundle:nil];
    [self.collectionView registerClass:[ShowsCell class] forCellWithReuseIdentifier:@"ShowsCell"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - collection view data source

- (NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (NSInteger) collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //TODO
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"ShowsCell";
    ShowsCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    //if(cell==nil){
    //    cell = [[ShowsCell alloc] initwithStyle: UICollectionViewCellStyleDefault reuseIdentifier:CellIdentifier];
    //}
   
    
    //Show *show = self.shows[indexPath.row];
    cell.showsNameLabel.text = @"lol";
    return cell;
}

// reload and request data from server
- (void) reload
{
    
}
@end
