.class final synthetic Lhyq;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lmgk;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lmgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyq;->a:Lmgk;

    sget-object v1, Lhzm;->a:Ljava/lang/String;

    check-cast p1, Liac;

    invoke-virtual {p1, v0}, Liac;->a(Lmgk;)V

    return-void
.end method
