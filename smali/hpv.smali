.class final synthetic Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqb;

.field private final b:Lmms;

.field private final c:Ljava/io/InputStream;

.field private final d:Lnza;

.field private final e:Lijf;


# direct methods
.method public constructor <init>(Lhqb;Lmms;Ljava/io/InputStream;Lnza;Lijf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhqb;

    iput-object p2, p0, Lhpv;->b:Lmms;

    iput-object p3, p0, Lhpv;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhpv;->d:Lnza;

    iput-object p5, p0, Lhpv;->e:Lijf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhpv;->a:Lhqb;

    iget-object v1, p0, Lhpv;->b:Lmms;

    iget-object v2, p0, Lhpv;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhpv;->d:Lnza;

    iget-object v4, p0, Lhpv;->e:Lijf;

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v5

    iget-object v6, v0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J

    move-result-wide v2

    iget-object v5, v0, Lhnx;->w:Ligj;

    invoke-interface {v5, v2, v3}, Ligj;->b(J)V

    invoke-virtual {v4, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhqb;->z:Loxz;

    invoke-virtual {v1, v4}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhqb;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhqb;->z:Loxz;

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
