.class public abstract Lf/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/a/e0/e/e/h;-><init>([Lf/a/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lf/a/e0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/e/h;-><init>([Lf/a/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lf/a/g;->c()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lf/a/n;->combineLatest([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/d0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lf/a/e0/b/a;->v(Lf/a/d0/c;)Lf/a/d0/n;

    move-result-object p2

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/d0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lf/a/e0/b/a;->w(Lf/a/d0/g;)Lf/a/d0/n;

    move-result-object p3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/h;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/d0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lf/a/e0/b/a;->x(Lf/a/d0/h;)Lf/a/d0/n;

    move-result-object p4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/i;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/d0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lf/a/e0/b/a;->y(Lf/a/d0/i;)Lf/a/d0/n;

    move-result-object p5

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/j;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/d0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lf/a/e0/b/a;->z(Lf/a/d0/j;)Lf/a/d0/n;

    move-result-object p6

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/k;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/d0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lf/a/e0/b/a;->A(Lf/a/d0/k;)Lf/a/d0/n;

    move-result-object p7

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/l;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/s<",
            "+TT8;>;",
            "Lf/a/d0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lf/a/e0/b/a;->B(Lf/a/d0/l;)Lf/a/d0/n;

    move-result-object p8

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/m;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/s<",
            "+TT8;>;",
            "Lf/a/s<",
            "+TT9;>;",
            "Lf/a/d0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lf/a/e0/b/a;->C(Lf/a/d0/m;)Lf/a/d0/n;

    move-result-object p9

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lf/a/n;->combineLatest(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lf/a/n;->combineLatest(Ljava/lang/Iterable;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lf/a/d0/n;I)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lf/a/e0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/t;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {p2}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lf/a/n;->combineLatest([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lf/a/e0/e/e/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/t;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {p2}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lf/a/d0/n;I[Lf/a/s;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lf/a/n;->combineLatestDelayError([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lf/a/n;->combineLatestDelayError(Ljava/lang/Iterable;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lf/a/d0/n;I)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lf/a/e0/e/e/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/t;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {p2}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lf/a/n;->combineLatestDelayError([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lf/a/s;Lf/a/d0/n;I)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lf/a/e0/e/e/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/t;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {p2}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lf/a/n;->concat(Lf/a/s;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lf/a/s;I)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lf/a/e0/e/e/u;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    sget-object v2, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lf/a/e0/e/e/u;-><init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf/a/n;->concatMapDelayError(Lf/a/d0/n;IZ)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lf/a/s;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lf/a/e0/e/e/u;

    invoke-static {p0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v2

    sget-object v3, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lf/a/e0/e/e/u;-><init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->concatDelayError(Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lf/a/n;->concatMapEagerDelayError(Lf/a/d0/n;IIZ)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lf/a/n;->concatArrayEager(II[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lf/a/n;->concatMapEagerDelayError(Lf/a/d0/n;IIZ)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lf/a/n;->concatArrayEagerDelayError(II[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf/a/n;->concatDelayError(Lf/a/s;IZ)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lf/a/s;IZ)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;IZ)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lf/a/e0/e/e/u;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lf/a/e0/e/e/u;-><init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->concatDelayError(Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lf/a/n;->concatEager(Lf/a/s;II)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lf/a/s;II)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;II)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lf/a/n;->concatMapEager(Lf/a/d0/n;II)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lf/a/n;->concatEager(Ljava/lang/Iterable;II)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;II)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lf/a/n;->concatMapEagerDelayError(Lf/a/d0/n;IIZ)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lf/a/q;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/q<",
            "TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/b0;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/b0;-><init>(Lf/a/q;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/e0;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/n0;-><init>(Lf/a/s;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/e/e/s0;->c:Lf/a/n;

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lf/a/e0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->error(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/t0;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lf/a/e0/e/e/b1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/c1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lf/a/e0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lf/a/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lf/a/n;->fromFuture(Ljava/util/concurrent/Future;)Lf/a/n;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/e1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Ll/g/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/g/a<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/f1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/f1;-><init>(Ll/g/a;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lf/a/d0/f;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/f<",
            "Lf/a/f<",
            "TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/a/e0/b/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/a/e0/e/e/n1;->m(Lf/a/d0/f;)Lf/a/d0/c;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lf/a/n;->generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/a/d0/b<",
            "TS;",
            "Lf/a/f<",
            "TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lf/a/e0/e/e/n1;->l(Lf/a/d0/b;)Lf/a/d0/c;

    move-result-object p1

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/a/n;->generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf/a/d0/b;Lf/a/d0/f;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/a/d0/b<",
            "TS;",
            "Lf/a/f<",
            "TT;>;>;",
            "Lf/a/d0/f<",
            "-TS;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lf/a/e0/e/e/n1;->l(Lf/a/d0/b;)Lf/a/d0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/a/n;->generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/a/d0/c<",
            "TS;",
            "Lf/a/f<",
            "TT;>;TS;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/a/n;->generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/a/d0/c<",
            "TS;",
            "Lf/a/f<",
            "TT;>;TS;>;",
            "Lf/a/d0/f<",
            "-TS;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lf/a/e0/e/e/h1;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/h1;-><init>(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/f;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lf/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lf/a/e0/e/e/p1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lf/a/e0/e/e/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v11}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/r1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lf/a/s;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/v0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v0;-><init>(Lf/a/s;Lf/a/d0/n;ZII)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lf/a/s;I)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lf/a/e0/e/e/v0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v0;-><init>(Lf/a/s;Lf/a/d0/n;ZII)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/a/n;->flatMap(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;II)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lf/a/n;->flatMap(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p2

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lf/a/s;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/v0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v0;-><init>(Lf/a/s;Lf/a/d0/n;ZII)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lf/a/s;I)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lf/a/e0/e/e/v0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v0;-><init>(Lf/a/s;Lf/a/d0/n;ZII)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;Z)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;II)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/e/e/b2;->c:Lf/a/n;

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Lf/a/e0/e/e/h2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/h2;-><init>(II)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lf/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lf/a/e0/e/e/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/i2;-><init>(JJ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lf/a/s;Lf/a/s;)Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/b;->d()Lf/a/d0/d;

    move-result-object v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lf/a/n;->sequenceEqual(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lf/a/s;Lf/a/s;I)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;I)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lf/a/e0/b/b;->d()Lf/a/d0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lf/a/n;->sequenceEqual(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lf/a/s;Lf/a/s;Lf/a/d0/d;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/d<",
            "-TT;-TT;>;)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lf/a/n;->sequenceEqual(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/d<",
            "-TT;-TT;>;I)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lf/a/e0/e/e/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/a3;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lf/a/n;->switchOnNext(Lf/a/s;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lf/a/s;I)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lf/a/e0/e/e/l3;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lf/a/e0/e/e/l3;-><init>(Lf/a/s;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lf/a/n;->switchOnNextDelayError(Lf/a/s;I)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lf/a/s;I)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lf/a/e0/e/e/l3;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lf/a/e0/e/e/l3;-><init>(Lf/a/s;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lf/a/s;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/x3;-><init>(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/w3;-><init>(Lf/a/n;Lf/a/s;Lf/a/d0/n;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/y3;-><init>(JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf/a/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/a/e0/e/e/g1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/g1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lf/a/d0/n;Lf/a/d0/f;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lf/a/d0/n<",
            "-TD;+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/f<",
            "-TD;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lf/a/n;->using(Ljava/util/concurrent/Callable;Lf/a/d0/n;Lf/a/d0/f;Z)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lf/a/d0/n;Lf/a/d0/f;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lf/a/d0/n<",
            "-TD;+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/f<",
            "-TD;>;Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/c4;-><init>(Ljava/util/concurrent/Callable;Lf/a/d0/n;Lf/a/d0/f;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf/a/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/a/n;

    invoke-static {p0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lf/a/e0/e/e/g1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/g1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/e/z3;-><init>(Lf/a/s;I)V

    .line 7
    invoke-static {p1}, Lf/a/e0/e/e/n1;->n(Lf/a/d0/n;)Lf/a/d0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/d0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lf/a/e0/b/a;->v(Lf/a/d0/c;)Lf/a/d0/n;

    move-result-object p2

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;Z)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/d0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lf/a/e0/b/a;->v(Lf/a/d0/c;)Lf/a/d0/n;

    move-result-object p2

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;ZI)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/d0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lf/a/e0/b/a;->v(Lf/a/d0/c;)Lf/a/d0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/d0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lf/a/e0/b/a;->w(Lf/a/d0/g;)Lf/a/d0/n;

    move-result-object p3

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/h;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/d0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lf/a/e0/b/a;->x(Lf/a/d0/h;)Lf/a/d0/n;

    move-result-object p4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/i;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/d0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lf/a/e0/b/a;->y(Lf/a/d0/i;)Lf/a/d0/n;

    move-result-object p5

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/j;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/d0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lf/a/e0/b/a;->z(Lf/a/d0/j;)Lf/a/d0/n;

    move-result-object p6

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/k;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/d0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lf/a/e0/b/a;->A(Lf/a/d0/k;)Lf/a/d0/n;

    move-result-object p7

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/l;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/s<",
            "+TT8;>;",
            "Lf/a/d0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lf/a/e0/b/a;->B(Lf/a/d0/l;)Lf/a/d0/n;

    move-result-object p8

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/m;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT1;>;",
            "Lf/a/s<",
            "+TT2;>;",
            "Lf/a/s<",
            "+TT3;>;",
            "Lf/a/s<",
            "+TT4;>;",
            "Lf/a/s<",
            "+TT5;>;",
            "Lf/a/s<",
            "+TT6;>;",
            "Lf/a/s<",
            "+TT7;>;",
            "Lf/a/s<",
            "+TT8;>;",
            "Lf/a/s<",
            "+TT9;>;",
            "Lf/a/d0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lf/a/e0/b/a;->C(Lf/a/d0/m;)Lf/a/d0/n;

    move-result-object p9

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lf/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lf/a/n;->zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lf/a/d0/n;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/k4;

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/k4;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lf/a/d0/n;ZI[Lf/a/s;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/e/k4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/k4;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lf/a/d0/n;ZI)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lf/a/e0/e/e/k4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/k4;-><init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lf/a/d0/p;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/g;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/g;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lf/a/n;->ambArray([Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lf/a/d0/p;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/j;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/j;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lf/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/o;

    invoke-interface {p1, p0}, Lf/a/o;->a(Lf/a/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/e;

    invoke-direct {v0}, Lf/a/e0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/a/e0/d/e;

    invoke-direct {v0}, Lf/a/e0/d/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 7
    invoke-virtual {v0}, Lf/a/e0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lf/a/d0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 6
    invoke-static {p1}, Lf/a/e0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lf/a/e0/e/e/b;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/b;-><init>(Lf/a/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/f;

    invoke-direct {v0}, Lf/a/e0/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/a/e0/d/f;

    invoke-direct {v0}, Lf/a/e0/d/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 7
    invoke-virtual {v0}, Lf/a/e0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/c;-><init>(Lf/a/s;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/d;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/d;-><init>(Lf/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/e;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/e;-><init>(Lf/a/s;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/n;->singleElement()Lf/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/a/n;->single(Ljava/lang/Object;)Lf/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/e/e/k;->a(Lf/a/s;)V

    return-void
.end method

.method public final blockingSubscribe(Lf/a/d0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/a/e0/b/a;->f:Lf/a/d0/f;

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-static {p0, p1, v0, v1}, Lf/a/e0/e/e/k;->c(Lf/a/s;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lf/a/d0/f;Lf/a/d0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-static {p0, p1, p2, v0}, Lf/a/e0/e/e/k;->c(Lf/a/s;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lf/a/e0/e/e/k;->c(Lf/a/s;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lf/a/e0/e/e/k;->b(Lf/a/s;Lf/a/u;)V

    return-void
.end method

.method public final buffer(I)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lf/a/n;->buffer(II)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->buffer(IILjava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/l;-><init>(Lf/a/s;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lf/a/n;->buffer(IILjava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v6

    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lf/a/e0/e/e/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lf/a/e0/e/e/p;-><init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;ILjava/util/concurrent/Callable;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;ILjava/util/concurrent/Callable;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lf/a/v;ILjava/util/concurrent/Callable;Z)Lf/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lf/a/e0/e/e/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lf/a/e0/e/e/p;-><init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TB;>;)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->buffer(Lf/a/s;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lf/a/s;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TB;>;I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lf/a/e0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/a/n;->buffer(Lf/a/s;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TTOpening;>;",
            "Lf/a/d0/n<",
            "-TTOpening;+",
            "Lf/a/s<",
            "+TTClosing;>;>;)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->buffer(Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lf/a/s<",
            "+TTOpening;>;",
            "Lf/a/d0/n<",
            "-TTOpening;+",
            "Lf/a/s<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lf/a/e0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/m;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lf/a/s;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lf/a/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lf/a/e0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/o;-><init>(Lf/a/s;Lf/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lf/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lf/a/e0/e/e/n;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/n;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lf/a/n;->cacheWithInitialCapacity(I)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lf/a/e0/e/e/q;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/q;-><init>(Lf/a/n;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->d(Ljava/lang/Class;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lf/a/d0/b<",
            "-TU;-TT;>;)",
            "Lf/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/s;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/s;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;Lf/a/d0/b;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lf/a/d0/b;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lf/a/d0/b<",
            "-TU;-TT;>;)",
            "Lf/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/n;->collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lf/a/t;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/t<",
            "-TT;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/t;

    invoke-interface {p1, p0}, Lf/a/t;->a(Lf/a/n;)Lf/a/s;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->concatMap(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lf/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lf/a/e0/c/f;

    invoke-interface {p2}, Lf/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lf/a/e0/e/e/w2;->a(Ljava/lang/Object;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lf/a/e0/e/e/u;

    sget-object v1, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lf/a/e0/e/e/u;-><init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lf/a/d0/n;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->concatMapCompletable(Lf/a/d0/n;I)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lf/a/d0/n;I)Lf/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;I)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lf/a/e0/e/d/b;

    sget-object v1, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lf/a/e0/e/d/b;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf/a/d0/n;)Lf/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf/a/n;->concatMapCompletableDelayError(Lf/a/d0/n;ZI)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf/a/d0/n;Z)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;Z)",
            "Lf/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->concatMapCompletableDelayError(Lf/a/d0/n;ZI)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lf/a/d0/n;ZI)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;ZI)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/d/b;

    if-eqz p2, :cond_0

    sget-object p2, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/d/b;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/a/n;->concatMapDelayError(Lf/a/d0/n;IZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lf/a/d0/n;IZ)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;IZ)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lf/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lf/a/e0/c/f;

    invoke-interface {p2}, Lf/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lf/a/e0/e/e/w2;->a(Ljava/lang/Object;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lf/a/e0/e/e/u;

    if-eqz p3, :cond_2

    sget-object p3, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/u;-><init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lf/a/n;->concatMapEager(Lf/a/d0/n;II)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lf/a/d0/n;II)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;II)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/e/v;

    sget-object v4, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/e0/j/i;II)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lf/a/d0/n;IIZ)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;IIZ)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/e/v;

    if-eqz p4, :cond_0

    sget-object p4, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/e0/j/i;II)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lf/a/d0/n;Z)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/a/n;->concatMapEagerDelayError(Lf/a/d0/n;IIZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/a1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/a1;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lf/a/d0/n;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lf/a/e0/e/e/n1;->a(Lf/a/d0/n;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/n;->concatMap(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->concatMapMaybe(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lf/a/e0/e/d/c;

    sget-object v1, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lf/a/e0/e/d/c;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf/a/n;->concatMapMaybeDelayError(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->concatMapMaybeDelayError(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lf/a/d0/n;ZI)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/d/c;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->concatMapSingle(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lf/a/e0/e/d/d;

    sget-object v1, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lf/a/e0/e/d/d;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf/a/n;->concatMapSingleDelayError(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->concatMapSingleDelayError(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lf/a/d0/n;ZI)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/d/d;

    if-eqz p2, :cond_0

    sget-object p2, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/d/d;-><init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lf/a/d;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/a/e0/e/e/w;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/w;-><init>(Lf/a/n;Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lf/a/k;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/x;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/x;-><init>(Lf/a/n;Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lf/a/n;->concat(Lf/a/s;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lf/a/y;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/y;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/y;-><init>(Lf/a/n;Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->h(Ljava/lang/Object;)Lf/a/d0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->any(Lf/a/d0/p;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/a0;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/a0;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/d0;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TU;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/c0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/c0;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/a/e0/e/e/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/f0;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TU;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/e/e/n1;->c(Lf/a/d0/n;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lf/a/n;->delaySubscription(Lf/a/s;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a/n;->delay(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->delaySubscription(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/g0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/g0;-><init>(Lf/a/s;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/h0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/e/h0;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;",
            "Lf/a/m<",
            "TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/h0;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/a/n;->distinct(Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;TK;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/e0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->distinct(Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/j0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/j0;-><init>(Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->distinctUntilChanged(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lf/a/d0/d;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/d<",
            "-TT;-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/k0;

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lf/a/e0/e/e/k0;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;TK;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/k0;

    invoke-static {}, Lf/a/e0/b/b;->d()Lf/a/d0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/e/k0;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lf/a/d0/f;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/l0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/l0;-><init>(Lf/a/s;Lf/a/d0/f;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lf/a/d0/a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v1

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lf/a/d0/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/m0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/m0;-><init>(Lf/a/s;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lf/a/d0/a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v1

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lf/a/d0/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/a/n;->doOnLifecycle(Lf/a/d0/f;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lf/a/d0/f;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/m<",
            "TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lf/a/e0/b/a;->r(Lf/a/d0/f;)Lf/a/d0/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lf/a/e0/b/a;->q(Lf/a/d0/f;)Lf/a/d0/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lf/a/e0/b/a;->p(Lf/a/d0/f;)Lf/a/d0/a;

    move-result-object p1

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lf/a/u;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lf/a/e0/e/e/n1;->f(Lf/a/u;)Lf/a/d0/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lf/a/e0/e/e/n1;->e(Lf/a/u;)Lf/a/d0/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lf/a/e0/e/e/n1;->d(Lf/a/u;)Lf/a/d0/a;

    move-result-object p1

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lf/a/d0/f;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lf/a/d0/f;Lf/a/d0/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/o0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/o0;-><init>(Lf/a/n;Lf/a/d0/f;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lf/a/d0/f;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lf/a/d0/f;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, v0}, Lf/a/n;->doOnLifecycle(Lf/a/d0/f;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lf/a/d0/a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lf/a/e0/b/a;->a(Lf/a/d0/a;)Lf/a/d0/f;

    move-result-object v1

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lf/a/n;->doOnEach(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lf/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lf/a/e0/e/e/q0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/q0;-><init>(Lf/a/s;J)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/r0;-><init>(Lf/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lf/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lf/a/e0/e/e/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/a/e0/e/e/r0;-><init>(Lf/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lf/a/d0/p;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/u0;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/u0;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lf/a/n;->elementAt(JLjava/lang/Object;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lf/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/a/n;->elementAt(J)Lf/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/a/n;->elementAtOrError(J)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/c;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/c;I)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/c;Z)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/c;ZI)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lf/a/e0/e/e/n1;->b(Lf/a/d0/n;Lf/a/d0/c;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lf/a/e0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/w1;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/n;->merge(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Lf/a/d0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lf/a/e0/e/e/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/w1;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lf/a/n;->merge(Lf/a/s;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;ZI)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lf/a/d0/n;ZII)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;ZII)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lf/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lf/a/e0/c/f;

    invoke-interface {p2}, Lf/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lf/a/e0/e/e/w2;->a(Ljava/lang/Object;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lf/a/e0/e/e/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/v0;-><init>(Lf/a/s;Lf/a/d0/n;ZII)V

    invoke-static {v6}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lf/a/d0/n;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;Z)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lf/a/d0/n;Z)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;Z)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/x0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/x0;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/a1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/a1;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lf/a/d0/n;Lf/a/d0/c;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TV;>;)",
            "Lf/a/n<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lf/a/e0/e/e/n1;->a(Lf/a/d0/n;)Lf/a/d0/n;

    move-result-object v2

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;ZII)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->flatMapMaybe(Lf/a/d0/n;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/y0;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/n;->flatMapSingle(Lf/a/d0/n;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/z0;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lf/a/d0/f;)Lf/a/b0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf/a/d0/p;)Lf/a/b0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/b/a;->f:Lf/a/d0/f;

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/n;->forEachWhile(Lf/a/d0/p;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf/a/d0/p;Lf/a/d0/f;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->forEachWhile(Lf/a/d0/p;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lf/a/d0/p;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/d/n;

    invoke-direct {v0, p1, p2, p3}, Lf/a/e0/d/n;-><init>(Lf/a/d0/p;Lf/a/d0/f;Lf/a/d0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object v0
.end method

.method public final groupBy(Lf/a/d0/n;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;)",
            "Lf/a/n<",
            "Lf/a/f0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lf/a/n;->groupBy(Lf/a/d0/n;Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf/a/d0/n;Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;)",
            "Lf/a/n<",
            "Lf/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lf/a/n;->groupBy(Lf/a/d0/n;Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf/a/d0/n;Lf/a/d0/n;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;Z)",
            "Lf/a/n<",
            "Lf/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->groupBy(Lf/a/d0/n;Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf/a/d0/n;Lf/a/d0/n;ZI)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;ZI)",
            "Lf/a/n<",
            "Lf/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lf/a/e0/e/e/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/i1;-><init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lf/a/d0/n;Z)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;Z)",
            "Lf/a/n<",
            "Lf/a/f0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lf/a/n;->groupBy(Lf/a/d0/n;Lf/a/d0/n;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TTRight;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf/a/d0/n<",
            "-TTRight;+",
            "Lf/a/s<",
            "TTRightEnd;>;>;",
            "Lf/a/d0/c<",
            "-TT;-",
            "Lf/a/n<",
            "TTRight;>;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/j1;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/k1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/k1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/e/m1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/m1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->b()Lf/a/d0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->all(Lf/a/d0/p;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TTRight;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf/a/d0/n<",
            "-TTRight;+",
            "Lf/a/s<",
            "TTRightEnd;>;>;",
            "Lf/a/d0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/q1;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/t1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/t1;-><init>(Lf/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/s1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/s1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/e/t1;-><init>(Lf/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lf/a/r;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/r<",
            "+TR;-TT;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/u1;-><init>(Lf/a/s;Lf/a/r;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/v1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/v1;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lf/a/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/x1;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/x1;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lf/a/d;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/a/e0/e/e/y1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/y1;-><init>(Lf/a/n;Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lf/a/k;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/z1;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/z1;-><init>(Lf/a/n;Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lf/a/n;->merge(Lf/a/s;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lf/a/y;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/a2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/a2;-><init>(Lf/a/n;Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lf/a/v;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/a/n;->observeOn(Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lf/a/v;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->observeOn(Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lf/a/v;ZI)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            "ZI)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lf/a/e0/e/e/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/c2;-><init>(Lf/a/s;Lf/a/v;ZI)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->j(Ljava/lang/Class;)Lf/a/d0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/e/d2;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf/a/e0/b/a;->l(Ljava/lang/Object;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/e2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/e2;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->l(Ljava/lang/Object;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/d2;

    invoke-static {p1}, Lf/a/e0/b/a;->l(Ljava/lang/Object;)Lf/a/d0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/e/d2;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/i0;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/i0;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/e0/e/e/f2;->e(Lf/a/s;)Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/g2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/g2;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lf/a/d0/c;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/c<",
            "TT;TT;TT;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/j2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/j2;-><init>(Lf/a/s;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lf/a/d0/c;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/k2;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/k2;-><init>(Lf/a/s;Ljava/lang/Object;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lf/a/d0/c;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/l2;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/l2;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/a/n;->repeat(J)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/a/e0/e/e/n2;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/n2;-><init>(Lf/a/n;J)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lf/a/d0/e;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/e;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/o2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/o2;-><init>(Lf/a/n;Lf/a/d0/e;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf/a/s<",
            "*>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/p2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/p2;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/e0/e/e/q2;->i(Lf/a/s;)Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lf/a/e0/e/e/q2;->e(Lf/a/s;I)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lf/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lf/a/e0/e/e/q2;->g(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILf/a/v;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lf/a/n;->replay(I)Lf/a/f0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lf/a/e0/e/e/q2;->k(Lf/a/f0/a;Lf/a/v;)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->replay(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lf/a/e0/e/e/q2;->f(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/v;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lf/a/n;->replay()Lf/a/f0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/e0/e/e/q2;->k(Lf/a/f0/a;Lf/a/v;)Lf/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lf/a/e0/e/e/n1;->g(Lf/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lf/a/e0/e/e/n1;->h(Lf/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;IJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->replay(Lf/a/d0/n;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lf/a/e0/e/e/n1;->i(Lf/a/n;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;ILf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;I",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lf/a/e0/e/e/n1;->h(Lf/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lf/a/e0/e/e/n1;->k(Lf/a/d0/n;Lf/a/v;)Lf/a/d0/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->replay(Lf/a/d0/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lf/a/e0/e/e/n1;->j(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lf/a/d0/n;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lf/a/e0/e/e/n1;->g(Lf/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lf/a/e0/e/e/n1;->k(Lf/a/d0/n;Lf/a/v;)Lf/a/d0/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lf/a/e0/e/e/q2;->j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->c()Lf/a/d0/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lf/a/n;->retry(JLf/a/d0/p;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/e0/b/a;->c()Lf/a/d0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->retry(JLf/a/d0/p;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLf/a/d0/p;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/s2;-><init>(Lf/a/n;JLf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lf/a/d0/d;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/r2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/r2;-><init>(Lf/a/n;Lf/a/d0/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lf/a/d0/p;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lf/a/n;->retry(JLf/a/d0/p;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lf/a/d0/e;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/e;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf/a/e0/b/a;->t(Lf/a/d0/e;)Lf/a/d0/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lf/a/n;->retry(JLf/a/d0/p;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lf/a/s<",
            "*>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/t2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/t2;-><init>(Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lf/a/g0/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/a/g0/d;

    invoke-direct {v0, p1}, Lf/a/g0/d;-><init>(Lf/a/u;)V

    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/u2;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/a/e0/e/e/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/u2;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lf/a/e0/e/e/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/e/v2;-><init>(Lf/a/s;Lf/a/s;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lf/a/s;Z)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lf/a/e0/e/e/v2;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/v2;-><init>(Lf/a/s;Lf/a/s;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/c<",
            "TT;TT;TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/x2;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/x2;-><init>(Lf/a/s;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf/a/e0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/n;->scanWith(Ljava/util/concurrent/Callable;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/y2;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/y2;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/b3;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/b3;-><init>(Lf/a/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/n;->publish()Lf/a/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f0/a;->d()Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/d3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/d3;-><init>(Lf/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/c3;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/c3;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/e/d3;-><init>(Lf/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf/a/e0/e/e/e3;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/e3;-><init>(Lf/a/s;J)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->skipUntil(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->skipUntil(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf/a/e0/e/e/f3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/f3;-><init>(Lf/a/s;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/i0/a;->d()Lf/a/v;

    move-result-object v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "ZI)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lf/a/e0/e/e/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lf/a/e0/e/e/g3;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V

    invoke-static {p6}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/a/i0/a;->d()Lf/a/v;

    move-result-object v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/h3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/h3;-><init>(Lf/a/s;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lf/a/d0/p;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/i3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/i3;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/w;->u()Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lf/a/e0/b/a;->m(Ljava/util/Comparator;)Lf/a/d0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/w;->u()Lf/a/n;

    move-result-object v0

    invoke-static {p1}, Lf/a/e0/b/a;->m(Ljava/util/Comparator;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lf/a/s;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    .line 1
    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    .line 5
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/a/n;->fromArray([Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lf/a/n;->concatArray([Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lf/a/b0/b;
    .locals 4

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    sget-object v1, Lf/a/e0/b/a;->f:Lf/a/d0/f;

    sget-object v2, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lf/a/d0/f;)Lf/a/b0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/a/e0/b/a;->f:Lf/a/d0/f;

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lf/a/e0/d/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/a/e0/d/r;-><init>(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object v0
.end method

.method public final subscribe(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lf/a/h0/a;->y(Lf/a/n;Lf/a/u;)Lf/a/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lf/a/n;->subscribeActual(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method protected abstract subscribeActual(Lf/a/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/j3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/j3;-><init>(Lf/a/s;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lf/a/u;)Lf/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/a/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/k3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/k3;-><init>(Lf/a/s;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->switchMap(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lf/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lf/a/e0/c/f;

    invoke-interface {p2}, Lf/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lf/a/e0/e/e/w2;->a(Ljava/lang/Object;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lf/a/e0/e/e/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/a/e0/e/e/l3;-><init>(Lf/a/s;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lf/a/d0/n;)Lf/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/e;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lf/a/d0/n;)Lf/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/e;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->switchMapDelayError(Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lf/a/d0/n;I)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;I)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lf/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lf/a/e0/c/f;

    invoke-interface {p2}, Lf/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lf/a/n;->empty()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lf/a/e0/e/e/w2;->a(Ljava/lang/Object;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lf/a/e0/e/e/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lf/a/e0/e/e/l3;-><init>(Lf/a/s;Lf/a/d0/n;IZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/f;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/f;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/g;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lf/a/d0/n;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/d/g;-><init>(Lf/a/n;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lf/a/e0/e/e/m3;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/m3;-><init>(Lf/a/s;J)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->takeUntil(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->takeUntil(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lf/a/e0/e/e/l1;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/l1;-><init>(Lf/a/s;)V

    invoke-static {p1}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lf/a/e0/e/e/o3;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/o3;-><init>(Lf/a/s;)V

    invoke-static {p1}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lf/a/e0/e/e/n3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/n3;-><init>(Lf/a/s;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/a/i0/a;->d()Lf/a/v;

    move-result-object v6

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lf/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lf/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "ZI)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lf/a/e0/e/e/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lf/a/e0/e/e/p3;-><init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V

    invoke-static {v10}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lf/a/i0/a;->d()Lf/a/v;

    move-result-object v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "ZI)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lf/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lf/a/i0/a;->d()Lf/a/v;

    move-result-object v4

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lf/a/d0/p;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/r3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/r3;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/q3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/q3;-><init>(Lf/a/s;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lf/a/d0/p;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/s3;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/s3;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lf/a/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/g0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/g0/f;

    invoke-direct {v0}, Lf/a/g0/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object v0
.end method

.method public final test(Z)Lf/a/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/g0/f<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/a/g0/f;

    invoke-direct {v0}, Lf/a/g0/f;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/a/g0/f;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/e/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/t3;-><init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/n;->sample(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lf/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/u3;-><init>(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lf/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/a/e0/e/e/v3;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/v3;-><init>(Lf/a/s;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lf/a/s;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lf/a/s;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lf/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lf/a/s;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lf/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lf/a/s;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lf/a/v;Lf/a/s;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lf/a/s;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lf/a/n;->timeout0(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf/a/d0/n;Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lf/a/n;->timeout0(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lf/a/n;->timeout0(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lf/a/n;->timeout0(Lf/a/s;Lf/a/d0/n;Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lf/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lf/a/e0/b/a;->u(Ljava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lf/a/d0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/d0/n;

    invoke-interface {p1, p0}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lf/a/e0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lf/a/a;)Lf/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a;",
            ")",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/b/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/b/c;-><init>(Lf/a/n;)V

    .line 2
    sget-object v1, Lf/a/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/g;->f()Lf/a/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lf/a/e0/e/b/f;

    invoke-direct {p1, v0}, Lf/a/e0/e/b/f;-><init>(Lf/a/g;)V

    invoke-static {p1}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lf/a/g;->i()Lf/a/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lf/a/g;->h()Lf/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/o;

    invoke-direct {v0}, Lf/a/e0/d/o;-><init>()V

    invoke-virtual {p0, v0}, Lf/a/n;->subscribeWith(Lf/a/u;)Lf/a/u;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lf/a/n;->toList(I)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lf/a/e0/e/e/a4;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/a4;-><init>(Lf/a/s;I)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lf/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lf/a/e0/e/e/a4;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/a4;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/a/e0/j/l;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lf/a/e0/b/a;->D(Lf/a/d0/n;)Lf/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/a/n;->collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf/a/d0/n;Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lf/a/e0/j/l;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lf/a/e0/b/a;->E(Lf/a/d0/n;Lf/a/d0/n;)Lf/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/a/n;->collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lf/a/e0/b/a;->E(Lf/a/d0/n;Lf/a/d0/n;)Lf/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lf/a/n;->collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf/a/d0/n;)Lf/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->i()Lf/a/d0/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/e0/j/l;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/a/e0/j/b;->j()Lf/a/d0/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lf/a/n;->toMultimap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf/a/d0/n;Lf/a/d0/n;)Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/a/e0/j/l;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/e0/j/b;->j()Lf/a/d0/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lf/a/n;->toMultimap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lf/a/e0/j/b;->j()Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/n;->toMultimap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lf/a/d0/n;Lf/a/d0/n;Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lf/a/d0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lf/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lf/a/e0/b/a;->F(Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/n;)Lf/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lf/a/n;->collect(Ljava/util/concurrent/Callable;Lf/a/d0/b;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->toSortedList(Ljava/util/Comparator;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lf/a/e0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/a/n;->toSortedList(Ljava/util/Comparator;I)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v0

    invoke-static {p1}, Lf/a/e0/b/a;->m(Ljava/util/Comparator;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lf/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lf/a/n;->toList(I)Lf/a/w;

    move-result-object p2

    invoke-static {p1}, Lf/a/e0/b/a;->m(Ljava/util/Comparator;)Lf/a/d0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lf/a/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/b4;-><init>(Lf/a/s;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->window(JJI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/a/n;->window(JJI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lf/a/e0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lf/a/e0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lf/a/e0/e/e/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/d4;-><init>(Lf/a/s;JJI)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v6

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "I)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lf/a/e0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lf/a/e0/b/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lf/a/e0/e/e/h4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lf/a/e0/e/e/h4;-><init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;JIZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lf/a/i0/a;->a()Lf/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lf/a/v;J)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "J)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZ)Lf/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "JZ)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lf/a/n;->window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZI)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lf/a/v;JZI)Lf/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "JZI)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Lf/a/e0/b/b;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lf/a/e0/e/e/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lf/a/e0/e/e/h4;-><init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;JIZ)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TB;>;)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->window(Lf/a/s;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lf/a/s;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TB;>;I)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lf/a/e0/e/e/e4;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/e4;-><init>(Lf/a/s;Lf/a/s;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TU;+",
            "Lf/a/s<",
            "TV;>;>;)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lf/a/n;->window(Lf/a/s;Lf/a/d0/n;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lf/a/s;Lf/a/d0/n;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TU;+",
            "Lf/a/s<",
            "TV;>;>;I)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lf/a/e0/e/e/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/e/f4;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/n;->window(Ljava/util/concurrent/Callable;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;I)",
            "Lf/a/n<",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lf/a/e0/e/e/g4;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/g4;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lf/a/s;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/i4;

    invoke-direct {v0, p0, p2, p1}, Lf/a/e0/e/e/i4;-><init>(Lf/a/s;Lf/a/d0/c;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT1;>;",
            "Lf/a/s<",
            "TT2;>;",
            "Lf/a/d0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lf/a/e0/b/a;->w(Lf/a/d0/g;)Lf/a/d0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lf/a/n;->withLatestFrom([Lf/a/s;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/h;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT1;>;",
            "Lf/a/s<",
            "TT2;>;",
            "Lf/a/s<",
            "TT3;>;",
            "Lf/a/d0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lf/a/e0/b/a;->x(Lf/a/d0/h;)Lf/a/d0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lf/a/n;->withLatestFrom([Lf/a/s;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/i;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT1;>;",
            "Lf/a/s<",
            "TT2;>;",
            "Lf/a/s<",
            "TT3;>;",
            "Lf/a/s<",
            "TT4;>;",
            "Lf/a/d0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lf/a/e0/b/a;->y(Lf/a/d0/i;)Lf/a/d0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lf/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lf/a/n;->withLatestFrom([Lf/a/s;Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "*>;>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lf/a/e0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/j4;-><init>(Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lf/a/s;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/a/s<",
            "*>;",
            "Lf/a/d0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lf/a/e0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/j4;-><init>(Lf/a/s;[Lf/a/s;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lf/a/s;Lf/a/d0/c;Z)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lf/a/s;Lf/a/d0/c;ZI)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;ZI)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lf/a/d0/c;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/e/e/l4;

    invoke-direct {v0, p0, p1, p2}, Lf/a/e0/e/e/l4;-><init>(Lf/a/n;Ljava/lang/Iterable;Lf/a/d0/c;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
