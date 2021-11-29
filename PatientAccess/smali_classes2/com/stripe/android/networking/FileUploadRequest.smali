.class public final Lcom/stripe/android/networking/FileUploadRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FileUploadRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

.field private static final LINE_BREAK:Ljava/lang/String; = "\r\n"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final boundary:Ljava/lang/String;

.field private final fileParams:Lcom/stripe/android/model/StripeFileParams;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FileUploadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lh/c0/c/l;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertySupplier"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    iput-object p5, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://files.stripe.com/v1/files"

    .line 5
    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->MultipartForm:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 7
    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lh/c0/c/l;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lh/c0/c/l;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeRequest$Companion;->getDEFAULT_SYSTEM_PROPERTY_SUPPLIER$payments_core_release()Lh/c0/c/l;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    invoke-static {p3}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lh/c0/c/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFileMetadata$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeContents$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final writeFile(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lh/b0/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    return-void
.end method

.method private final writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const-string v1, "\n"

    const-string v2, "\r\n"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$MimeType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileMetadata$payments_core_release()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$payments_core_release()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                Content-Type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Content-Transfer-Encoding: binary\n\n\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lh/j0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurposeContents$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Content-Disposition: form-data; name=\"purpose\"\n\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFileParams;->getPurpose$payments_core_release()Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFilePurpose;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lh/j0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeBody$payments_core_release(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "--"

    const-string v1, "outputStream"

    invoke-static {p1, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getPurposeContents$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getFileMetadata$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FileUploadRequest;->writeFile(Ljava/io/OutputStream;)V

    const-string p1, "\r\n"

    .line 6
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 9
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    :try_start_2
    invoke-static {v1, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    invoke-static {v2, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 13
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
