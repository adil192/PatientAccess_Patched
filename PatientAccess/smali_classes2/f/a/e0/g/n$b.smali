.class final Lf/a/e0/g/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/e0/g/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:J

.field final q:I

.field volatile x:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/g/n$b;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/e0/g/n$b;->d:J

    .line 4
    iput p3, p0, Lf/a/e0/g/n$b;->q:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/a/e0/g/n$b;

    invoke-virtual {p0, p1}, Lf/a/e0/g/n$b;->f(Lf/a/e0/g/n$b;)I

    move-result p1

    return p1
.end method

.method public f(Lf/a/e0/g/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/a/e0/g/n$b;->d:J

    iget-wide v2, p1, Lf/a/e0/g/n$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lf/a/e0/b/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/a/e0/g/n$b;->q:I

    iget p1, p1, Lf/a/e0/g/n$b;->q:I

    invoke-static {v0, p1}, Lf/a/e0/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
