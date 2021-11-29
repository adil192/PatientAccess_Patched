.class final Ld/b/b/b/x0$a;
.super Ld/b/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/x0;->j([Ljava/lang/Object;III)Ld/b/b/b/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic q:[Ljava/lang/Object;

.field final synthetic x:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/b/b/b/x0$a;->q:[Ljava/lang/Object;

    iput p4, p0, Ld/b/b/b/x0$a;->x:I

    invoke-direct {p0, p1, p2}, Ld/b/b/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/x0$a;->q:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/x0$a;->x:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
