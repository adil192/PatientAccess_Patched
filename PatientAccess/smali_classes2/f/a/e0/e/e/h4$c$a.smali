.class final Lf/a/e0/e/e/h4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/a/e0/e/e/h4$c;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/h4$c;Lf/a/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/h4$c$a;->d:Lf/a/e0/e/e/h4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/h4$c$a;->c:Lf/a/j0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h4$c$a;->d:Lf/a/e0/e/e/h4$c;

    iget-object v1, p0, Lf/a/e0/e/e/h4$c$a;->c:Lf/a/j0/f;

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/h4$c;->j(Lf/a/j0/f;)V

    return-void
.end method
