.class public final Ld/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ld/e/a/h;

.field public static final d:Ld/e/a/h;

.field public static final q:Ld/e/a/h;


# instance fields
.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/h;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Ld/e/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/h;->c:Ld/e/a/h;

    .line 2
    new-instance v0, Ld/e/a/h;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Ld/e/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/h;->d:Ld/e/a/h;

    .line 3
    new-instance v0, Ld/e/a/h;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Ld/e/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/h;->q:Ld/e/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/h;->x:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/h;->x:Ljava/lang/String;

    check-cast p1, Ld/e/a/h;

    iget-object p1, p1, Ld/e/a/h;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/h;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/h;->x:Ljava/lang/String;

    return-object v0
.end method
