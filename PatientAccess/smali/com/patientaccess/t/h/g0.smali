.class public final synthetic Lcom/patientaccess/t/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/h/w0;

.field public final synthetic d:Lcom/patientaccess/t/j/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/h/w0;Lcom/patientaccess/t/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/h/g0;->c:Lcom/patientaccess/t/h/w0;

    iput-object p2, p0, Lcom/patientaccess/t/h/g0;->d:Lcom/patientaccess/t/j/c;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/h/g0;->c:Lcom/patientaccess/t/h/w0;

    iget-object v1, p0, Lcom/patientaccess/t/h/g0;->d:Lcom/patientaccess/t/j/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/t/h/w0;->l9(Lcom/patientaccess/t/j/c;Ljava/lang/Boolean;)V

    return-void
.end method
