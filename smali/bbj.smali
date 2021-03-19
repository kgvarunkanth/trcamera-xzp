.class public final Lbbj;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbbj;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbbj;->a:Lpmr;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;
    .locals 2

    new-instance p5, Lbbi;

    iget-object v0, p0, Lbbj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbj;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbbj;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p2, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x4

    invoke-static {p3, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x5

    invoke-static {p4, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    invoke-direct {p5, v0}, Lbbi;-><init>(Lazw;)V

    return-object p5
.end method
