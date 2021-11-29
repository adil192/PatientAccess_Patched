.class public Lcom/patientaccess/n/g/l/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/l/w$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/patientaccess/n/g/l/w$c;->b:F

    .line 4
    iput-object p3, p0, Lcom/patientaccess/n/g/l/w$c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/patientaccess/n/g/l/w$c;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/w$c;->a:Ljava/lang/String;

    return-object v0
.end method
