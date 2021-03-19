.class final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Liph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liov;->a:Liph;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Liph;->a:Ljava/lang/String;

    const-string v1, "stopRecording() stop camcorder"

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Liph;->x:Lllq;

    invoke-interface {p1}, Lllq;->a()V

    iget-object p1, v0, Liph;->q:Liog;

    invoke-virtual {p1}, Liog;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
