.class final synthetic Llwz;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwz;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llwz;->a:Lmed;

    check-cast p1, Lmez;

    invoke-static {v0, p1}, Lmep;->a(Llwd;Lmez;)Lmew;

    move-result-object p1

    return-object p1
.end method
