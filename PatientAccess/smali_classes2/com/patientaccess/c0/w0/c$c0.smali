.class final Lcom/patientaccess/c0/w0/c$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->o(Lcom/patientaccess/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;

.field final synthetic d:Lcom/patientaccess/f;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$c0;->c:Lcom/patientaccess/c0/w0/c;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/c$c0;->d:Lcom/patientaccess/f;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/c$c0;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$c0;->c:Lcom/patientaccess/c0/w0/c;

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c$c0;->d:Lcom/patientaccess/f;

    iget-object v2, p0, Lcom/patientaccess/c0/w0/c$c0;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/c0/w0/c;->A(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method
