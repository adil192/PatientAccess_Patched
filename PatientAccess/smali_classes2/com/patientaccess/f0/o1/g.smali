.class public final Lcom/patientaccess/f0/o1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/o1/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/patientaccess/f0/o1/g;->b:Z

    iput p3, p0, Lcom/patientaccess/f0/o1/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/g;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/o1/g;->b:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/f0/o1/g;->c:I

    return-void
.end method
