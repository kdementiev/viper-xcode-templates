//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>


// Events from view
@protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate <NSObject>

@end

// Provides ability to controll view
@protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol <NSObject>

// Strong because we need to own output to support our structure.
@property (nonatomic, strong) id<___FILEBASENAMEASIDENTIFIER___ViewDelegate> output;

@end
