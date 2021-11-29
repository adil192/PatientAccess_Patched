.class public final Lcom/patientaccess/c0/w0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/n/g/p/s;

.field private final b:Lcom/patientaccess/n/g/y/b0;

.field private final c:Lcom/patientaccess/n/g/p/b0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/p/s;Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/p/b0;)V
    .locals 1

    const-string v0, "appointmentEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotInfoEntity"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$a;->a:Lcom/patientaccess/n/g/p/s;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/c$a;->b:Lcom/patientaccess/n/g/y/b0;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/c$a;->c:Lcom/patientaccess/n/g/p/b0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$a;->a:Lcom/patientaccess/n/g/p/s;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/n/g/p/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$a;->c:Lcom/patientaccess/n/g/p/b0;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$a;->b:Lcom/patientaccess/n/g/y/b0;

    return-object v0
.end method
