.class public Ll/a/b/u0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/u0/o1$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Ll/a/b/u0/o1;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/u0/o1;->c:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Ll/a/b/u0/o1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/u0/o1;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Ll/a/b/u0/o1;->c:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Ll/a/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/o1;->c:Ljava/util/Hashtable;

    return-object v0
.end method
