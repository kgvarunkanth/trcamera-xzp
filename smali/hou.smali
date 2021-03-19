.class final synthetic Lhou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhox;

.field private final b:Lmms;

.field private final c:Lijf;


# direct methods
.method public constructor <init>(Lhox;Lmms;Lijf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->a:Lhox;

    iput-object p2, p0, Lhou;->b:Lmms;

    iput-object p3, p0, Lhou;->c:Lijf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhou;->a:Lhox;

    iget-object v1, p0, Lhou;->b:Lmms;

    iget-object v2, p0, Lhou;->c:Lijf;

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v3

    iget-object v4, v0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object v0, v0, Lhox;->z:Loxz;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
