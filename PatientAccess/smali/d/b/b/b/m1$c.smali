.class final Ld/b/b/b/m1$c;
.super Ld/b/b/b/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/m0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final q:Ld/b/b/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/m0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/m0;Ld/b/b/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/m0<",
            "TK;TV;>;",
            "Ld/b/b/b/m0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/b/b/b/m0;-><init>(Ld/b/b/b/m0;)V

    .line 4
    iput-object p2, p0, Ld/b/b/b/m1$c;->q:Ld/b/b/b/m0;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ld/b/b/b/m0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/b/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Ld/b/b/b/m1$c;->q:Ld/b/b/b/m0;

    return-void
.end method


# virtual methods
.method a()Ld/b/b/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/m1$c;->q:Ld/b/b/b/m0;

    return-object v0
.end method
