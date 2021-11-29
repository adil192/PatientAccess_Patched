.class public final Landroidx/core/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroidx/core/app/i$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {p0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 2
    throw v0
.end method
