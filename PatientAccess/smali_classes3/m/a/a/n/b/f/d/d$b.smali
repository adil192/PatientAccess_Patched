.class public Lm/a/a/n/b/f/d/d$b;
.super Lm/a/a/n/b/f/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/n/b/f/d/d$i;->y:Lm/a/a/n/b/f/d/d$i;

    invoke-direct {p0, v0}, Lm/a/a/n/b/f/d/d;-><init>(Lm/a/a/n/b/f/d/d$i;)V

    return-void
.end method


# virtual methods
.method public a()Lm/a/a/n/b/f/d/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm/a/a/n/b/f/d/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lm/a/a/n/b/f/d/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/n/b/f/d/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/d/d$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
