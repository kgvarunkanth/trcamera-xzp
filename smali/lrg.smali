.class public final Llrg;
.super Llre;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Llre;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llrg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llrf;
    .locals 1

    new-instance p1, Llrf;

    iget-object v0, p0, Llrg;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Llrf;-><init>(Ljava/lang/String;Llre;)V

    return-object p1
.end method
