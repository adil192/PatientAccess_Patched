.class public final Lcom/patientaccess/m0/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/s/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageHeader"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/s/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/m0/s/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/m0/s/h$a;->HEADER:Lcom/patientaccess/m0/s/h$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/s/e;->a:Ljava/lang/String;

    return-object v0
.end method
