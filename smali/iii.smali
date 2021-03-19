.class public final Liii;
.super Liis;


# instance fields
.field public final a:Llrw;

.field public b:Llrv;


# direct methods
.method public constructor <init>(Lmna;Llrw;)V
    .locals 1

    invoke-static {}, Liih;->values()[Liih;

    move-result-object p1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, v0, p1}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Liii;->a:Llrw;

    invoke-interface {p2, v0}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object p1

    iput-object p1, p0, Liii;->b:Llrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Liih;->b:Liih;

    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    return-void
.end method
