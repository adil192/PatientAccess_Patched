.class public final Lcom/patientaccess/c0/w0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/n/g/p/f;

.field private final b:Lcom/patientaccess/n/g/p/p;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/p/f;Lcom/patientaccess/n/g/p/p;)V
    .locals 1

    const-string v0, "careProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editEventEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$b;->a:Lcom/patientaccess/n/g/p/f;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/e$b;->b:Lcom/patientaccess/n/g/p/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$b;->a:Lcom/patientaccess/n/g/p/f;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/n/g/p/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$b;->b:Lcom/patientaccess/n/g/p/p;

    return-object v0
.end method
