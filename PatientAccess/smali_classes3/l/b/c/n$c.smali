.class Ll/b/c/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ll/b/d/r;

.field final b:I


# direct methods
.method constructor <init>(Ll/b/d/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/c/n$c;->a:Ll/b/d/r;

    .line 3
    iput p2, p0, Ll/b/c/n$c;->b:I

    return-void
.end method
