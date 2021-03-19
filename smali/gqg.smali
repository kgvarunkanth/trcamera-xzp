.class final synthetic Lgqg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmgk;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->a:Lmgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgqg;->a:Lmgk;

    check-cast p1, Lhrz;

    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lhrz;->a:Lhrz;

    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    sget-object v0, Lhrz;->a:Lhrz;

    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const-string v0, "pref_topbar_focus_infinty_key"

    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "0.07"

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "pref_topbar_focus_far_key"

    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "0.08"

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "pref_topbar_focus_near_key"

    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "14.29"

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/16 :goto_0

    goto :goto_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
