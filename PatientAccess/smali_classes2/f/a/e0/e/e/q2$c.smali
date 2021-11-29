.class final Lf/a/e0/e/e/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lf/a/b0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lf/a/e0/e/e/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/m4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/e0/e/e/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/m4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q2$c;->c:Lf/a/e0/e/e/m4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/a/b0/b;

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/q2$c;->b(Lf/a/b0/b;)V

    return-void
.end method

.method public b(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2$c;->c:Lf/a/e0/e/e/m4;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/m4;->a(Lf/a/b0/b;)V

    return-void
.end method
