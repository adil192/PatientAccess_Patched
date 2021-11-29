.class public final Ld/e/a/i;
.super Ld/e/a/a;
.source "SourceFile"


# static fields
.field public static final Q3:Ld/e/a/i;

.field public static final R3:Ld/e/a/i;

.field public static final S3:Ld/e/a/i;

.field public static final T3:Ld/e/a/i;

.field public static final U3:Ld/e/a/i;

.field public static final V3:Ld/e/a/i;

.field public static final W3:Ld/e/a/i;

.field public static final X3:Ld/e/a/i;

.field public static final Y3:Ld/e/a/i;

.field public static final Z3:Ld/e/a/i;

.field public static final a4:Ld/e/a/i;

.field public static final b4:Ld/e/a/i;

.field public static final c4:Ld/e/a/i;

.field public static final d4:Ld/e/a/i;

.field public static final e4:Ld/e/a/i;

.field public static final x:Ld/e/a/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ld/e/a/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/i;

    sget-object v1, Ld/e/a/x;->c:Ld/e/a/x;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->x:Ld/e/a/i;

    .line 2
    new-instance v0, Ld/e/a/i;

    sget-object v1, Ld/e/a/x;->q:Ld/e/a/x;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->y:Ld/e/a/i;

    .line 3
    new-instance v0, Ld/e/a/i;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->Q3:Ld/e/a/i;

    .line 4
    new-instance v0, Ld/e/a/i;

    sget-object v2, Ld/e/a/x;->d:Ld/e/a/x;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->R3:Ld/e/a/i;

    .line 5
    new-instance v0, Ld/e/a/i;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->S3:Ld/e/a/i;

    .line 6
    new-instance v0, Ld/e/a/i;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->T3:Ld/e/a/i;

    .line 7
    new-instance v0, Ld/e/a/i;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->U3:Ld/e/a/i;

    .line 8
    new-instance v0, Ld/e/a/i;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->V3:Ld/e/a/i;

    .line 9
    new-instance v0, Ld/e/a/i;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->W3:Ld/e/a/i;

    .line 10
    new-instance v0, Ld/e/a/i;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->X3:Ld/e/a/i;

    .line 11
    new-instance v0, Ld/e/a/i;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->Y3:Ld/e/a/i;

    .line 12
    new-instance v0, Ld/e/a/i;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->Z3:Ld/e/a/i;

    .line 13
    new-instance v0, Ld/e/a/i;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->a4:Ld/e/a/i;

    .line 14
    new-instance v0, Ld/e/a/i;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->b4:Ld/e/a/i;

    .line 15
    new-instance v0, Ld/e/a/i;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->c4:Ld/e/a/i;

    .line 16
    new-instance v0, Ld/e/a/i;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->d4:Ld/e/a/i;

    .line 17
    new-instance v0, Ld/e/a/i;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Ld/e/a/i;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/i;->e4:Ld/e/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/e/a/a;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/a/a;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ld/e/a/i;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/i;->x:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/i;->y:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/i;->Q3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/i;->R3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ld/e/a/i;->S3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ld/e/a/i;->T3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Ld/e/a/i;->U3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Ld/e/a/i;->V3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Ld/e/a/i;->W3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Ld/e/a/i;->X3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Ld/e/a/i;->Y3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Ld/e/a/i;->Z3:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Ld/e/a/i;->a4:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Ld/e/a/i;->b4:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    sget-object v0, Ld/e/a/i;->c4:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 16
    :cond_e
    sget-object v0, Ld/e/a/i;->d4:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 17
    :cond_f
    sget-object v0, Ld/e/a/i;->e4:Ld/e/a/i;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 18
    :cond_10
    new-instance v0, Ld/e/a/i;

    invoke-direct {v0, p0}, Ld/e/a/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
