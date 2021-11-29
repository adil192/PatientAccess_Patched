.class public final synthetic Lcom/patientaccess/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/d;->c:Lcom/patientaccess/messages/r;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/d;->c:Lcom/patientaccess/messages/r;

    check-cast p1, Lcom/patientaccess/n/g/m/b$a;

    check-cast p2, Lcom/patientaccess/n/g/m/b$a;

    invoke-static {v0, p1, p2}, Lcom/patientaccess/messages/r;->e(Lcom/patientaccess/messages/r;Lcom/patientaccess/n/g/m/b$a;Lcom/patientaccess/n/g/m/b$a;)I

    move-result p1

    return p1
.end method
