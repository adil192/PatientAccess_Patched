.class public final synthetic Lcom/patientaccess/network/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/patientaccess/network/c/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/c/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/c/c;->a:Lcom/patientaccess/network/c/k;

    iput-object p2, p0, Lcom/patientaccess/network/c/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/c/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/network/c/c;->a:Lcom/patientaccess/network/c/k;

    iget-object v1, p0, Lcom/patientaccess/network/c/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/network/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/network/c/k;->l(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
