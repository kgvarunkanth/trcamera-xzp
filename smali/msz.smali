.class final synthetic Lmsz;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lmtd;


# direct methods
.method public constructor <init>(Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsz;->a:Lmtd;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lmsz;->a:Lmtd;

    iget-object v0, v0, Lmtd;->c:Ljava/io/File;

    invoke-static {v0}, Look;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
