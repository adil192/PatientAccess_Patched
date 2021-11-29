.class final Ld/b/b/b/q1$b;
.super Ld/b/b/b/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/j0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/b/b/b/q1;


# direct methods
.method private constructor <init>(Ld/b/b/b/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/q1$b;->q:Ld/b/b/b/q1;

    invoke-direct {p0}, Ld/b/b/b/j0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/q1;Ld/b/b/b/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/q1$b;-><init>(Ld/b/b/b/q1;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q1$b;->q:Ld/b/b/b/q1;

    invoke-virtual {v0, p1}, Ld/b/b/b/q1;->H(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/q1$b;->q:Ld/b/b/b/q1;

    invoke-interface {v0}, Ld/b/b/b/f2;->size()I

    move-result v0

    return v0
.end method
