.class public Lm/b/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b/a/h/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/h/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/b/a/h/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/h/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/h/d;->b:Ljava/lang/Object;

    return-object v0
.end method
