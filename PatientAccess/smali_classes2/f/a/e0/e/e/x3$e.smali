.class final Lf/a/e0/e/e/x3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/x3$d;

.field final d:J


# direct methods
.method constructor <init>(JLf/a/e0/e/e/x3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/a/e0/e/e/x3$e;->d:J

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/x3$e;->c:Lf/a/e0/e/e/x3$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$e;->c:Lf/a/e0/e/e/x3$d;

    iget-wide v1, p0, Lf/a/e0/e/e/x3$e;->d:J

    invoke-interface {v0, v1, v2}, Lf/a/e0/e/e/x3$d;->a(J)V

    return-void
.end method
