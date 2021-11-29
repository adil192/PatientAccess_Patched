.class public final synthetic Lcom/patientaccess/gpsharedrecord/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/gpsharedrecord/e/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/gpsharedrecord/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/gpsharedrecord/g/a;->c:Lcom/patientaccess/gpsharedrecord/e/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/g/a;->c:Lcom/patientaccess/gpsharedrecord/e/b;

    check-cast p1, Lcom/patientaccess/n/g/l/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/gpsharedrecord/e/b;->e(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/gpsharedrecord/f/a;

    move-result-object p1

    return-object p1
.end method
