.class public Ld/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ld/e/a/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final q:Ld/e/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a;

    sget-object v1, Ld/e/a/x;->c:Ld/e/a/x;

    const-string v2, "none"

    invoke-direct {v0, v2, v1}, Ld/e/a/a;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/a;->c:Ld/e/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ld/e/a/a;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/a;->q:Ld/e/a/x;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ld/e/a/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/e/a/a;

    invoke-direct {v0, p0}, Ld/e/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
