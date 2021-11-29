.class Ll/f/b/c/c$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:[I

.field private static d:[B

.field private static q:[B


# instance fields
.field private Q3:I

.field private R3:[[B

.field private final S3:[B

.field private x:I

.field private y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll/f/b/c/c$a;->c:[I

    .line 2
    invoke-static {}, Ll/f/b/c/c$a;->e()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/f/b/c/c$a;->x:I

    .line 3
    iput v0, p0, Ll/f/b/c/c$a;->Q3:I

    .line 4
    sget-object v1, Ll/f/b/c/c$a;->d:[B

    iput-object v1, p0, Ll/f/b/c/c$a;->y:[B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x73

    .line 7
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x72

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v3, 0x78

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x70

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Ll/f/b/c/c$a;->S3:[B

    const/4 v2, 0x3

    new-array v2, v2, [[B

    .line 16
    sget-object v3, Ll/f/b/c/c$a;->d:[B

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Ll/f/b/c/c$a;->q:[B

    aput-object v0, v2, p1

    iput-object v2, p0, Ll/f/b/c/c$a;->R3:[[B

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll/f/b/c/c$a;->x:I

    .line 2
    sget-object v0, Ll/f/b/c/c$a;->c:[I

    iget v1, p0, Ll/f/b/c/c$a;->Q3:I

    aget v0, v0, v1

    iput v0, p0, Ll/f/b/c/c$a;->Q3:I

    .line 3
    iget-object v1, p0, Ll/f/b/c/c$a;->R3:[[B

    aget-object v0, v1, v0

    iput-object v0, p0, Ll/f/b/c/c$a;->y:[B

    return-void
.end method

.method private static e()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, -0x5313

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Ll/f/b/c/c$a;->d:[B

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x73

    .line 8
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0x71

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/high16 v2, 0x7e0000

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Ll/f/b/c/c$a;->q:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/f/b/c/c$a;->y:[B

    iget v1, p0, Ll/f/b/c/c$a;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/f/b/c/c$a;->x:I

    aget-byte v1, v0, v1

    .line 2
    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ll/f/b/c/c$a;->a()V

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ll/f/b/c/c$a;->y:[B

    array-length v0, v0

    iget v1, p0, Ll/f/b/c/c$a;->x:I

    sub-int/2addr v0, v1

    move v1, p3

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Ll/f/b/c/c$a;->y:[B

    iget v3, p0, Ll/f/b/c/c$a;->x:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0}, Ll/f/b/c/c$a;->a()V

    .line 7
    iget-object v0, p0, Ll/f/b/c/c$a;->y:[B

    array-length v0, v0

    iget v2, p0, Ll/f/b/c/c$a;->x:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/f/b/c/c$a;->y:[B

    iget v2, p0, Ll/f/b/c/c$a;->x:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Ll/f/b/c/c$a;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/f/b/c/c$a;->x:I

    :cond_1
    return p3
.end method
