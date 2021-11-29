.class public final Lcom/patientaccess/n/g/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/n/g/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/d/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/n/g/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/n/g/d/c;->c:Lcom/patientaccess/n/g/d/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/n/g/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/d/c;->c:Lcom/patientaccess/n/g/d/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/d/c;->a:Ljava/lang/String;

    return-object v0
.end method
