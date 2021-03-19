.class final synthetic Lmtb;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lmtd;


# direct methods
.method public constructor <init>(Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Lmtd;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lmtb;->a:Lmtd;

    iget-object v0, v0, Lmtd;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
