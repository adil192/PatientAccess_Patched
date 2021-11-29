.class public Lcom/patientaccess/e0/z1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final q:Lcom/patientaccess/e0/z1/c;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/e0/z1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/e0/z1/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/e0/z1/m;->q:Lcom/patientaccess/e0/z1/c;

    iput-object p4, p0, Lcom/patientaccess/e0/z1/m;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/e0/z1/m;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/e0/z1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/m;->q:Lcom/patientaccess/e0/z1/c;

    return-object v0
.end method
