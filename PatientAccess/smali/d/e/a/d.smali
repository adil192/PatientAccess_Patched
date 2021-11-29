.class public final Ld/e/a/d;
.super Ld/e/a/a;
.source "SourceFile"


# static fields
.field public static final Q3:Ld/e/a/d;

.field public static final R3:Ld/e/a/d;

.field public static final S3:Ld/e/a/d;

.field public static final T3:Ld/e/a/d;

.field public static final U3:Ld/e/a/d;

.field public static final V3:Ld/e/a/d;

.field public static final x:Ld/e/a/d;

.field public static final y:Ld/e/a/d;


# instance fields
.field private final W3:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/d;

    sget-object v1, Ld/e/a/x;->c:Ld/e/a/x;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->x:Ld/e/a/d;

    .line 2
    new-instance v0, Ld/e/a/d;

    sget-object v2, Ld/e/a/x;->q:Ld/e/a/x;

    const-string v4, "A192CBC-HS384"

    const/16 v5, 0x180

    invoke-direct {v0, v4, v2, v5}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->y:Ld/e/a/d;

    .line 3
    new-instance v0, Ld/e/a/d;

    const-string v4, "A256CBC-HS512"

    const/16 v5, 0x200

    invoke-direct {v0, v4, v1, v5}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->Q3:Ld/e/a/d;

    .line 4
    new-instance v0, Ld/e/a/d;

    const-string v1, "A128CBC+HS256"

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->R3:Ld/e/a/d;

    .line 5
    new-instance v0, Ld/e/a/d;

    const-string v1, "A256CBC+HS512"

    invoke-direct {v0, v1, v2, v5}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->S3:Ld/e/a/d;

    .line 6
    new-instance v0, Ld/e/a/d;

    sget-object v1, Ld/e/a/x;->d:Ld/e/a/x;

    const-string v4, "A128GCM"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v1, v5}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->T3:Ld/e/a/d;

    .line 7
    new-instance v0, Ld/e/a/d;

    const-string v4, "A192GCM"

    const/16 v5, 0xc0

    invoke-direct {v0, v4, v2, v5}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->U3:Ld/e/a/d;

    .line 8
    new-instance v0, Ld/e/a/d;

    const-string v2, "A256GCM"

    invoke-direct {v0, v2, v1, v3}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    sput-object v0, Ld/e/a/d;->V3:Ld/e/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ld/e/a/d;-><init>(Ljava/lang/String;Ld/e/a/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/a/a;-><init>(Ljava/lang/String;Ld/e/a/x;)V

    .line 2
    iput p3, p0, Ld/e/a/d;->W3:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Ld/e/a/d;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/d;->y:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/d;->Q3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/d;->T3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ld/e/a/d;->U3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ld/e/a/d;->V3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Ld/e/a/d;->R3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Ld/e/a/d;->S3:Ld/e/a/d;

    invoke-virtual {v0}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    new-instance v0, Ld/e/a/d;

    invoke-direct {v0, p0}, Ld/e/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/d;->W3:I

    return v0
.end method
