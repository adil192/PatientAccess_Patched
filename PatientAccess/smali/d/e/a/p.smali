.class public final Ld/e/a/p;
.super Ld/e/a/a;
.source "SourceFile"


# static fields
.field public static final Q3:Ld/e/a/p;

.field public static final R3:Ld/e/a/p;

.field public static final S3:Ld/e/a/p;

.field public static final T3:Ld/e/a/p;

.field public static final U3:Ld/e/a/p;

.field public static final V3:Ld/e/a/p;

.field public static final W3:Ld/e/a/p;

.field public static final X3:Ld/e/a/p;

.field public static final Y3:Ld/e/a/p;

.field public static final Z3:Ld/e/a/p;

.field public static final a4:Ld/e/a/p;

.field public static final b4:Ld/e/a/p;

.field public static final x:Ld/e/a/p;

.field public static final y:Ld/e/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/p;

    sget-object v1, Ld/e/a/x;->c:Ld/e/a/x;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->x:Ld/e/a/p;

    .line 2
    new-instance v0, Ld/e/a/p;

    sget-object v1, Ld/e/a/x;->q:Ld/e/a/x;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->y:Ld/e/a/p;

    .line 3
    new-instance v0, Ld/e/a/p;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->Q3:Ld/e/a/p;

    .line 4
    new-instance v0, Ld/e/a/p;

    sget-object v2, Ld/e/a/x;->d:Ld/e/a/x;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->R3:Ld/e/a/p;

    .line 5
    new-instance v0, Ld/e/a/p;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->S3:Ld/e/a/p;

    .line 6
    new-instance v0, Ld/e/a/p;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->T3:Ld/e/a/p;

    .line 7
    new-instance v0, Ld/e/a/p;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->U3:Ld/e/a/p;

    .line 8
    new-instance v0, Ld/e/a/p;

    const-string v2, "ES256K"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->V3:Ld/e/a/p;

    .line 9
    new-instance v0, Ld/e/a/p;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->W3:Ld/e/a/p;

    .line 10
    new-instance v0, Ld/e/a/p;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->X3:Ld/e/a/p;

    .line 11
    new-instance v0, Ld/e/a/p;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->Y3:Ld/e/a/p;

    .line 12
    new-instance v0, Ld/e/a/p;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->Z3:Ld/e/a/p;

    .line 13
    new-instance v0, Ld/e/a/p;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->a4:Ld/e/a/p;

    .line 14
    new-instance v0, Ld/e/a/p;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Ld/e/a/p;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    sput-object v0, Ld/e/a/p;->b4:Ld/e/a/p;

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

.method public static c(Ljava/lang/String;)Ld/e/a/p;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/p;->x:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/p;->y:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/p;->Q3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/p;->R3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ld/e/a/p;->S3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ld/e/a/p;->T3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Ld/e/a/p;->U3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Ld/e/a/p;->V3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Ld/e/a/p;->W3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Ld/e/a/p;->X3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Ld/e/a/p;->Y3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Ld/e/a/p;->Z3:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Ld/e/a/p;->a4:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Ld/e/a/p;->b4:Ld/e/a/p;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    new-instance v0, Ld/e/a/p;

    invoke-direct {v0, p0}, Ld/e/a/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
