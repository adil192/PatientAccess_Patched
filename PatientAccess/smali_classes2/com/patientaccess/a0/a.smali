.class public final synthetic Lcom/patientaccess/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/a;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/a;->a:Ljava/lang/Integer;

    check-cast p1, Lcom/patientaccess/n/g/n/a;

    invoke-static {v0, p1}, Lcom/patientaccess/a0/l;->c(Ljava/lang/Integer;Lcom/patientaccess/n/g/n/a;)Z

    move-result p1

    return p1
.end method
