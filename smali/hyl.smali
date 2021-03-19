.class final synthetic Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyl;->a:Lhzm;

    iget-boolean v0, v0, Lhzm;->o:Z

    check-cast p1, Liac;

    invoke-virtual {p1, v0}, Liac;->b(Z)V

    return-void
.end method
