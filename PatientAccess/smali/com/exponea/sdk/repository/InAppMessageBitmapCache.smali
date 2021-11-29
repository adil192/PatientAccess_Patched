.class public interface abstract Lcom/exponea/sdk/repository/InAppMessageBitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/repository/InAppMessageBitmapCache$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clearExcept(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract preload(Ljava/lang/String;Lh/c0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation
.end method
