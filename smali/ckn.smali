.class public final Lckn;
.super Llre;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Llre;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llrf;
    .locals 1

    new-instance v0, Llrf;

    invoke-direct {v0, p1, p0}, Llrf;-><init>(Ljava/lang/String;Llre;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
