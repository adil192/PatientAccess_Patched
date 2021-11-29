.class public Lcom/patientaccess/n/g/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/n/g/l/m;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/n/g/l/l;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/n/g/l/l;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/patientaccess/n/g/l/l;->a:Lcom/patientaccess/n/g/l/m;

    .line 5
    iput-object p2, p0, Lcom/patientaccess/n/g/l/l;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/patientaccess/n/g/l/l;->c:I

    .line 7
    iput p5, p0, Lcom/patientaccess/n/g/l/l;->d:I

    .line 8
    iput p3, p0, Lcom/patientaccess/n/g/l/l;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/l;->a:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/l/l;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/l/l;->c:I

    return v0
.end method
