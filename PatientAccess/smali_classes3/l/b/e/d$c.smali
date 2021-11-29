.class Ll/b/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/g/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ll/b/e/d;


# direct methods
.method constructor <init>(Ll/b/e/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/b/e/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/b/e/d$c;->b:Ll/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/b/e/d$c;->a:Ljava/util/List;

    return-void
.end method
