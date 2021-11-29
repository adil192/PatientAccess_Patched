.class public interface abstract Lcom/exponea/sdk/manager/FcmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/manager/FcmManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createNotificationChannel(Landroid/app/NotificationManager;)V
.end method

.method public abstract handleRemoteMessage(Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZD)V
.end method

.method public abstract showNotification(Landroid/app/NotificationManager;Lcom/exponea/sdk/models/NotificationPayload;)V
.end method

.method public abstract trackFcmToken(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V
.end method
