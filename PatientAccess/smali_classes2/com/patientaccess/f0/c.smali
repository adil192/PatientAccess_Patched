.class public final synthetic Lcom/patientaccess/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/h0;->d(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z

    move-result p1

    return p1
.end method
