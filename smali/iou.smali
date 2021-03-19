.class final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Liph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liou;->a:Liph;

    check-cast p1, Lmfy;

    sget-object v1, Liph;->a:Ljava/lang/String;

    const-string v2, "stopRecording() stop camcorder"

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liph;->x:Lllq;

    invoke-interface {v1}, Lllq;->a()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmfy;->close()V

    iget-object p1, v0, Liph;->q:Liog;

    invoke-virtual {p1}, Liog;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
