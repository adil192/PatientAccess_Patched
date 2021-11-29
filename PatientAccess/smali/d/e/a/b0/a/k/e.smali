.class public Ld/e/a/b0/a/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:Ld/e/a/b0/a/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    sput v0, Ld/e/a/b0/a/k/e;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/b0/a/k/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/b0/a/k/i;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b0/a/k/e;->c:Ld/e/a/b0/a/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/b0/a/k/h;

    iget v1, p0, Ld/e/a/b0/a/k/e;->b:I

    invoke-direct {v0, v1}, Ld/e/a/b0/a/k/h;-><init>(I)V

    iput-object v0, p0, Ld/e/a/b0/a/k/e;->c:Ld/e/a/b0/a/k/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b0/a/k/e;->c:Ld/e/a/b0/a/k/h;

    invoke-virtual {v0, p1}, Ld/e/a/b0/a/k/h;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
