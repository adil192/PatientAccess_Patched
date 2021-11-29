.class public final Lcom/patientaccess/c0/w0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/v0/g0;

.field private final b:Lcom/patientaccess/n/g/p/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/v0/g0;Lcom/patientaccess/n/g/p/a;)V
    .locals 1

    const-string v0, "dateWrapperEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$c;->a:Lcom/patientaccess/c0/v0/g0;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/e$c;->b:Lcom/patientaccess/n/g/p/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$c;->b:Lcom/patientaccess/n/g/p/a;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/c0/v0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$c;->a:Lcom/patientaccess/c0/v0/g0;

    return-object v0
.end method
