.class public abstract Ld/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/a$l;,
        Ld/b/b/a/a$m;,
        Ld/b/b/a/a$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q3:Ld/b/b/a/a;

.field public static final R3:Ld/b/b/a/a;

.field public static final S3:Ld/b/b/a/a;

.field public static final T3:Ld/b/b/a/a;

.field public static final U3:Ld/b/b/a/a;

.field public static final V3:Ld/b/b/a/a;

.field public static final W3:Ld/b/b/a/a;

.field public static final X3:Ld/b/b/a/a;

.field public static final Y3:Ld/b/b/a/a;

.field static final Z3:I

.field public static final a4:Ld/b/b/a/a;

.field public static final c:Ld/b/b/a/a;

.field public static final d:Ld/b/b/a/a;

.field private static final q:Ljava/lang/String;

.field public static final x:Ld/b/b/a/a;

.field public static final y:Ld/b/b/a/a;


# instance fields
.field final b4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/b/b/a/a$c;

    invoke-direct {v0}, Ld/b/b/a/a$c;-><init>()V

    sput-object v0, Ld/b/b/a/a;->c:Ld/b/b/a/a;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const-string v2, "CharMatcher.ASCII"

    .line 2
    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->c(CCLjava/lang/String;)Ld/b/b/a/a;

    move-result-object v2

    sput-object v2, Ld/b/b/a/a;->d:Ld/b/b/a/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_0
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ld/b/b/a/a;->q:Ljava/lang/String;

    .line 6
    new-instance v4, Ld/b/b/a/a$n;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v6, "CharMatcher.DIGIT"

    invoke-direct {v4, v6, v5, v2}, Ld/b/b/a/a$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v4, Ld/b/b/a/a;->x:Ld/b/b/a/a;

    .line 7
    new-instance v2, Ld/b/b/a/a$d;

    const-string v4, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v2, v4}, Ld/b/b/a/a$d;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/a;->y:Ld/b/b/a/a;

    .line 8
    new-instance v2, Ld/b/b/a/a$e;

    const-string v4, "CharMatcher.JAVA_LETTER"

    invoke-direct {v2, v4}, Ld/b/b/a/a$e;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/a;->Q3:Ld/b/b/a/a;

    .line 9
    new-instance v2, Ld/b/b/a/a$f;

    const-string v4, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v2, v4}, Ld/b/b/a/a$f;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/a;->R3:Ld/b/b/a/a;

    .line 10
    new-instance v2, Ld/b/b/a/a$g;

    const-string v4, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v2, v4}, Ld/b/b/a/a$g;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/a;->S3:Ld/b/b/a/a;

    .line 11
    new-instance v2, Ld/b/b/a/a$h;

    const-string v4, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v2, v4}, Ld/b/b/a/a$h;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/a;->T3:Ld/b/b/a/a;

    .line 12
    invoke-static {v0, v3}, Ld/b/b/a/a;->b(CC)Ld/b/b/a/a;

    move-result-object v0

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Ld/b/b/a/a;->b(CC)Ld/b/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/a;->f(Ld/b/b/a/a;)Ld/b/b/a/a;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Ld/b/b/a/a;->i(Ljava/lang/String;)Ld/b/b/a/a;

    move-result-object v0

    sput-object v0, Ld/b/b/a/a;->U3:Ld/b/b/a/a;

    .line 13
    new-instance v0, Ld/b/b/a/a$n;

    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.INVISIBLE"

    invoke-direct {v0, v4, v1, v2}, Ld/b/b/a/a$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Ld/b/b/a/a;->V3:Ld/b/b/a/a;

    .line 14
    new-instance v0, Ld/b/b/a/a$n;

    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.SINGLE_WIDTH"

    invoke-direct {v0, v4, v1, v2}, Ld/b/b/a/a$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Ld/b/b/a/a;->W3:Ld/b/b/a/a;

    .line 15
    new-instance v0, Ld/b/b/a/a$i;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Ld/b/b/a/a$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/b/a/a;->X3:Ld/b/b/a/a;

    .line 16
    new-instance v0, Ld/b/b/a/a$j;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Ld/b/b/a/a$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/b/a/a;->Y3:Ld/b/b/a/a;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Ld/b/b/a/a;->Z3:I

    .line 18
    new-instance v0, Ld/b/b/a/a$b;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Ld/b/b/a/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/b/a/a;->a4:Ld/b/b/a/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/a;->b4:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/a/a;->b4:Ljava/lang/String;

    return-void
.end method

.method public static b(CC)Ld/b/b/a/a;
    .locals 5

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld/b/b/a/e;->d(Z)V

    .line 2
    invoke-static {p0}, Ld/b/b/a/a;->g(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/b/b/a/a;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.inRange(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Ld/b/b/a/a;->c(CCLjava/lang/String;)Ld/b/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method static c(CCLjava/lang/String;)Ld/b/b/a/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/a/a$a;

    invoke-direct {v0, p2, p0, p1}, Ld/b/b/a/a$a;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method public static d(C)Ld/b/b/a/a;
    .locals 3

    .line 1
    invoke-static {p0}, Ld/b/b/a/a;->g(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.is(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/b/b/a/a$k;

    invoke-direct {v1, v0, p0}, Ld/b/b/a/a$k;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method

.method private static g(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/a/a;->e(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ld/b/b/a/a;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public abstract e(C)Z
.end method

.method public f(Ld/b/b/a/a;)Ld/b/b/a/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/a/a$m;

    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/a;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a$m;-><init>(Ld/b/b/a/a;Ld/b/b/a/a;)V

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ld/b/b/a/a;->e(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method i(Ljava/lang/String;)Ld/b/b/a/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a;->b4:Ljava/lang/String;

    return-object v0
.end method
