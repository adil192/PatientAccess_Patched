.class public final synthetic Lcom/patientaccess/network/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/patientaccess/network/c/k;

.field public final synthetic b:Lcom/patientaccess/n/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/c/k;Lcom/patientaccess/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/c/a;->a:Lcom/patientaccess/network/c/k;

    iput-object p2, p0, Lcom/patientaccess/network/c/a;->b:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/network/c/a;->a:Lcom/patientaccess/network/c/k;

    iget-object v1, p0, Lcom/patientaccess/network/c/a;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/network/c/k;->i(Lcom/patientaccess/n/c;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
